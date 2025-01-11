func000000000000002a:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1023(%rdi), %eax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000006a:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-38(%rdi), %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000021:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func000000000000006b:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq

func0000000000000029:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq

func000000000000002b:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq

