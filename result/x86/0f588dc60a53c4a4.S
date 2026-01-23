	.att_syntax
func000000000000003c:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

func0000000000000008:
	notb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

