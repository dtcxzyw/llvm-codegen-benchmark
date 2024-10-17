func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	negq	%rax
	addq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	imulq	%rdi, %rax
	subq	%rcx, %rax
	addq	%rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shlq	$48, %rdi
	orq	%rax, %rdi
	imulq	$205, %rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlq	$48, %rdi
	orq	%rax, %rdi
	imulq	$205, %rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	imulq	$10486, %rdi, %rax              # imm = 0x28F6
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movabsq	$281479271743489, %rax          # imm = 0x1000100010001
	imulq	%rcx, %rax
	retq
