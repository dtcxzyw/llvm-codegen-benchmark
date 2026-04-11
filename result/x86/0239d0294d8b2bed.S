	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$65, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$65536, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	andq	$-2147483648, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$86016, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000178:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movl	$4294901760, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000161:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001e1:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000f4:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$4097, %rcx
	setb	%al
	retq

