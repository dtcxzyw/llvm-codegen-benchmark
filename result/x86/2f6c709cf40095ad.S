func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$-773703683, %rax, %rax         # imm = 0xD1E237FD
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$-5171249494174542183, %rax     # imm = 0xB83C07FBC6CED699
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	$-997805, %rax, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	imulq	$136657, %rax, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	imulq	$136657, %rax, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	imulq	$376, %rax, %rax                # imm = 0x178
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
