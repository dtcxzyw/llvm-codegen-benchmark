func0000000000000111:                   # @func0000000000000111
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	cmpq	$-2147483647, %rax              # imm = 0x80000001
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000164:                   # @func0000000000000164
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rdi, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
