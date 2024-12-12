func00000000000001e4:                   # @func00000000000001e4
	shrl	$8, %edx
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shrl	$8, %edx
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	%edx
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
