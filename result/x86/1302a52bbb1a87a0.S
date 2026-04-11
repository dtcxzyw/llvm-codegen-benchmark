	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000237:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000227:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi
	cmovbl	%ecx, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000233:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003a7:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000223:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a3:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$16, %edi
	movl	$64, %eax
	cmovael	%ecx, %eax
	shlq	$2, %rax
	retq

