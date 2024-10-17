func0000000000000034:                   # @func0000000000000034
	imull	$40014, %esi, %eax              # imm = 0x9C4E
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$94, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	$65519, %esi, %eax              # imm = 0xFFEF
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$150, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000037:                   # @func0000000000000037
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$85, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
