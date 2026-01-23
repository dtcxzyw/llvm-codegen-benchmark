	.att_syntax
func0000000000000000:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func00000000000000c0:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	63(%rdi), %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func00000000000000f5:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	64(%rdi), %eax
	retq

func0000000000000044:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

