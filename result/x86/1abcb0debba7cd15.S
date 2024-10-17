func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	orl	$2097152, %ecx                  # imm = 0x200000
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	33554432(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
