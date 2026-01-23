	.att_syntax
func0000000000000088:
	movsbq	%sil, %rax
	leaq	-48(%rax,%rdi), %rax
	cmpq	$1025, %rax
	setae	%al
	retq

func0000000000000084:
	movsbq	%sil, %rax
	leaq	-48(%rax,%rdi), %rax
	cmpq	$10, %rax
	setb	%al
	retq

func00000000000000a4:
	movsbq	%sil, %rax
	leaq	-48(%rax,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func00000000000000a8:
	movsbq	%sil, %rax
	leaq	-48(%rax,%rdi), %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

