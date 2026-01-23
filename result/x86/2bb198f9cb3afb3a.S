	.att_syntax
func0000000000000010:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

func000000000000000d:
	leal	(%rdi,%rdx), %eax
	notl	%eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdx), %eax
	notl	%eax
	addl	%esi, %eax
	retq

