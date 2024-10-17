func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rsi,2), %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	(%rsi,%rsi,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leal	(%rsi,%rsi,2), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	$8651, %esi, %eax               # imm = 0x21CB
	addl	$28738, %edi                    # imm = 0x7042
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imull	$12655, %esi, %eax              # imm = 0x316F
	addl	$-42039, %edi                   # imm = 0xFFFF5BC9
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	(%rsi,%rsi,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	(%rsi,%rsi,2), %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$42, %esi, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	(%rsi,%rsi,8), %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	addl	$-5, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
