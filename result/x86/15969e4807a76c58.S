	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movsbl	%sil, %eax
	leal	-480(%rdi,%rax), %eax
	cmpl	$98, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$65536, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$2048, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$214748364, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$47, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movsbl	%sil, %eax
	addl	$-48, %edi
	addl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	movsbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$31, %eax
	retq

