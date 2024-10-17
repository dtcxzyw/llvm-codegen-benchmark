func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	leal	209(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	(%rsi,%rsi,4), %eax
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	5(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	3(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$50, %esi, %eax
	addl	$84, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	imull	$94, %esi, %eax
	addl	$112, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	imull	$94, %esi, %eax
	addl	$112, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$42039, %esi, %eax              # imm = 0xA437
	addl	$-42039, %eax                   # imm = 0xFFFF5BC9
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	(%rsi,%rsi,2), %eax
	leal	5(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,4), %eax
	leal	10(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	8(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	1(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	-2(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	leal	4(%rax,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
