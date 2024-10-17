func0000000000000156:                   # @func0000000000000156
	leal	(%rdx,%rdx,4), %eax
	leal	-528(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	(%rdx,%rdx,4), %eax
	leal	-528(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	leal	(%rdx,%rdx,4), %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	leal	(%rdx,%rdx,4), %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
