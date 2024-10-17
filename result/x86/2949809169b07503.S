func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$3, %ecx
	movl	$9, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
