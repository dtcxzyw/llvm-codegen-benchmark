func0000000000000484:                   # @func0000000000000484
	subl	%esi, %edi
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%esi, %edi
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	subl	%esi, %edi
	cmpl	$37, %edi
	sete	%al
	retq
func0000000000000406:                   # @func0000000000000406
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$-8192, %edi                    # imm = 0xE000
	sete	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	subl	%esi, %edi
	addl	$63, %edi
	cmpl	$7, %edi
	setb	%al
	retq
func000000000000040c:                   # @func000000000000040c
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000401:                   # @func0000000000000401
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	incl	%edi
	cmpl	$11, %edi
	setb	%al
	retq
func000000000000040a:                   # @func000000000000040a
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	incl	%edi
	setns	%al
	retq
func0000000000000408:                   # @func0000000000000408
	subl	%esi, %edi
	addl	$-32769, %edi                   # imm = 0xFFFF7FFF
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	$236, %edi
	cmpl	$-20, %edi
	setb	%al
	retq
