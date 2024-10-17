func0000000000000004:                   # @func0000000000000004
	leal	12(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	8(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-16(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	leal	6(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$5, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	-4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	6(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-12(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	-7(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %esi
	addl	$-24, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
