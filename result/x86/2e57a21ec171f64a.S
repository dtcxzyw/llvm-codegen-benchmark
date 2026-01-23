	.att_syntax
func0000000000000024:
	addq	$-3, %rdx
	cmpq	$2, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	addq	$8192, %rdx
	movabsq	$8070450532247928833, %rax
	cmpq	%rax, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

