func000000000000001f:                   # @func000000000000001f
	movl	%esi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq
