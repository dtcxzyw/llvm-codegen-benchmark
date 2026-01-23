	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rdx
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	shrq	$56, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpq	$4096, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	cmpq	$2, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

