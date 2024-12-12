func0000000000000318:                   # @func0000000000000318
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
