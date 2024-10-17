func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rsi,%rdi), %eax
	testb	$31, %al
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	16960(%rsi,%rdi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rsi,%rdi), %eax
	testb	$31, %al
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	1(%rsi,%rdi), %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	subl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	cmpl	$2713, %eax                     # imm = 0xA99
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	5(%rsi,%rdi), %eax
	andl	$7, %eax
	cmpl	$5, %eax
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	1(%rsi,%rdi), %eax
	andl	$-2147483647, %eax              # imm = 0x80000001
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	223(%rsi,%rdi), %eax
	andl	$254, %eax
	cmpl	$78, %eax
	setb	%al
	retq
