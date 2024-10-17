func0000000000000020:                   # @func0000000000000020
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	imull	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	imull	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
