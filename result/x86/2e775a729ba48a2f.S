func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	129(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	testb	$1, %sil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
