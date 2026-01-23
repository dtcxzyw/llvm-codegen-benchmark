	.att_syntax
func00000000000000c1:
	addb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000041:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

