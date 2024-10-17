func0000000000000014:                   # @func0000000000000014
	leaq	-40(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$40, %rdi
	cmovbq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-39(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$40, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-3(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rcx
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	765(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-25(%rsi), %rcx
	cmpq	$232, %rdi
	movl	$231, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-12(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$20480, %rdi                    # imm = 0x5000
	cmovaeq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1(%rsi), %rcx
	cmpq	$127, %rdi
	movl	$1, %eax
	cmovaq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	24(%rsi), %rcx
	cmpq	$11, %rdi
	movl	$262144, %eax                   # imm = 0x40000
	cmovbq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	-1(%rsi), %rcx
	cmpq	$64, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	1(%rsi), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rsi), %rcx
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovbq	%rcx, %rax
	retq
