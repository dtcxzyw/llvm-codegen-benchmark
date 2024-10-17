func00000000000000a1:                   # @func00000000000000a1
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
