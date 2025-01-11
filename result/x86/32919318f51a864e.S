func0000000000000008:
	cmpb	$10, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	cmpb	$13, %dl
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000063:
	cmpb	$2, %dl
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	cmpb	$3, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	cmpb	$22, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	cmpb	$64, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000009:
	cmpb	$47, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

