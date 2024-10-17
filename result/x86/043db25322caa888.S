func00000000000000f4:                   # @func00000000000000f4
	shrl	$8, %edx
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$8, %edx
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	%edx
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
