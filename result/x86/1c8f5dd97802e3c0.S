func0000000000000108:                   # @func0000000000000108
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	leal	-8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	(%rdx,%rdx,4), %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-30, %esi, %eax
	leal	31(%rdx,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx,2), %eax
	leal	-30(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	$747796405, %edx, %eax          # imm = 0x2C9277B5
	leal	-1403630841(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
