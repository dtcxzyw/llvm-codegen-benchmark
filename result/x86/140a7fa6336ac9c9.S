	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000049:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000094:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

