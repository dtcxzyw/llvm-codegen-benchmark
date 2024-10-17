func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	leaq	1(%rax,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	leaq	1(%rax,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdi
	leaq	858980352(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shlq	$2, %rax
	orq	$258, %rax                      # imm = 0x102
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$56, %rdi
	movabsq	$23450716140815697, %rax        # imm = 0x53504D554D4551
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$63, %rdi
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	orq	%rdi, %rax
	retq
