func0000000000000156:                   # @func0000000000000156
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$262400, %edi                   # imm = 0x40100
	setl	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func000000000000030a:                   # @func000000000000030a
	shll	$8, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shll	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	retq
func000000000000035a:                   # @func000000000000035a
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shll	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setge	%al
	retq
func0000000000000358:                   # @func0000000000000358
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq
func0000000000000356:                   # @func0000000000000356
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
