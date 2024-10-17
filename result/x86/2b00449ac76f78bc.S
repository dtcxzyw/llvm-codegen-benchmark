func0000000000000011:                   # @func0000000000000011
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$3, %esi
	andl	$63, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
