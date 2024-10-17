func0000000000000011:                   # @func0000000000000011
	leal	4(%rdx,%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	leal	3(%rdx,%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	leal	8(,%rdx,8), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000003c6:                   # @func00000000000003c6
	leal	4(,%rdx,4), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	2(%rdx,%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
