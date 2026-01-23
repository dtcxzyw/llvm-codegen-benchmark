	.att_syntax
func0000000000000001:
	andb	$1, %sil
	addb	$3, %sil
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	retq

func0000000000000003:
	andb	$1, %sil
	xorb	$17, %sil
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	retq

