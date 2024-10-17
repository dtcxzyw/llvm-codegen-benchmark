func0000000000000137:                   # @func0000000000000137
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	shlq	$3, %rax
	retq
func0000000000000127:                   # @func0000000000000127
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi                # imm = 0x7000000
	cmovbl	%ecx, %eax
	shlq	$3, %rax
	retq
func0000000000000133:                   # @func0000000000000133
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	shlq	$3, %rax
	retq
func00000000000001a7:                   # @func00000000000001a7
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	shlq	$3, %rax
	retq
func0000000000000123:                   # @func0000000000000123
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	shlq	$3, %rax
	retq
