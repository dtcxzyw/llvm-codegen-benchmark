func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rdi,2), %rax
	leaq	6(%rax,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	movabsq	$2170205185142300192, %rcx      # imm = 0x1E1E1E1E1E1E1E20
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	addq	$80, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$3, %rdi
	movl	$8, %eax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$10000, %rdi, %rcx              # imm = 0x2710
	movabsq	$7194670000, %rax               # imm = 0x1ACD5F3B0
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdi,%rdi,2), %rax
	leaq	12(,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$88, %rdi, %rax
	addq	$88, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$88, %rdi, %rax
	addq	$88, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	movq	$-48, %rax
	subq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rdi,2), %rax
	leaq	12(,%rax,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq
