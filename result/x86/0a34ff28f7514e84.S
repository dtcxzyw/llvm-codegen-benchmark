func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1441151881, %rcx, %rcx         # imm = 0x55E63B89
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx          # imm = 0x5F5E100
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1441151881, %rcx, %rcx         # imm = 0x55E63B89
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx          # imm = 0x5F5E100
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2443359173, %edx               # imm = 0x91A2B3C5
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$3518437209, %edx               # imm = 0xD1B71759
	imulq	%rcx, %rdx
	shrq	$45, %rdx
	imull	$10000, %edx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
