	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

