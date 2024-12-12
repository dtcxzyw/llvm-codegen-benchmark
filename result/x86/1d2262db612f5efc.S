func0000000000000002:                   # @func0000000000000002
	andl	$3968, %edx                     # imm = 0xF80
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
