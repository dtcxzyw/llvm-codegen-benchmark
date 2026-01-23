	.att_syntax
func0000000000000004:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000038:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

