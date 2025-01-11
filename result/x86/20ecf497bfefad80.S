func0000000000000010:
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000030:
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000100:
	subl	%edx, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000010f:
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func00000000000001b0:
	subl	%edx, %esi
	leaq	-24(%rdi,%rsi,8), %rax
	retq

