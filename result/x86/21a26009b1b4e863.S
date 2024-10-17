func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$260, %ecx                      # imm = 0x104
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	andl	$1, %esi
	shll	$4, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$46, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$-2147483644, %edx              # imm = 0x80000004
	cmovel	%ecx, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$31, %eax
	orl	%edx, %eax
	retq
