func0000000000000141:                   # @func0000000000000141
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
