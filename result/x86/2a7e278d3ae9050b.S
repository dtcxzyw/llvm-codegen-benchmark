func00000000000000f1:                   # @func00000000000000f1
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	lzcntl	%esi, %eax
	movl	$30, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000176:                   # @func0000000000000176
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func00000000000001f6:                   # @func00000000000001f6
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	setg	%al
	retq
