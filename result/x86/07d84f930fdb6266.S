func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$7, %rdx
	addl	%edx, %ecx
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	imull	$1000, %esi, %ecx               # imm = 0x3E8
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imull	$-1000, %esi, %ecx              # imm = 0xFC18
	movabsq	$-2361183241434822607, %rdx     # imm = 0xDF3B645A1CAC0831
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$7, %rdx
	addl	%edx, %ecx
	imull	$1000000, %edi, %eax            # imm = 0xF4240
	addl	%ecx, %eax
	retq
