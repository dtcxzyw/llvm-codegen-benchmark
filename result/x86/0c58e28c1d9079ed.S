	.att_syntax
func00000000000000e1:
	leal	65536(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	incl	%edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000061:
	leal	-8(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

