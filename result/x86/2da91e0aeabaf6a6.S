func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	movl	$4294967285, %eax               # imm = 0xFFFFFFF5
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	shlq	$24, %rdi
	orq	%rax, %rdi
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	setne	%al
	retq
