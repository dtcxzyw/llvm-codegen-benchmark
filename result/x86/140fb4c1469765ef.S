func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	64(%rdi), %rax
	leaq	40(%rdi), %rcx
	cmpl	$1, %esi
	cmoveq	%rcx, %rax
	addq	$12, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	cmpl	$126, %esi
	sbbq	$0, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000047:                   # @func0000000000000047
	leaq	64(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpl	$513, %esi                      # imm = 0x201
	cmovbq	%rcx, %rax
	decq	%rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	632(%rdi,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	2079(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$23766, %rax                    # imm = 0x5CD6
	retq
