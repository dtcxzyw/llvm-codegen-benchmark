func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	%esi
	movl	$2454267027, %eax               # imm = 0x92492493
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
