func0000000000000009:
	cmpl	$56320, %edx
	cmovnel	%esi, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

func0000000000000021:
	cmpl	$26, %edx
	cmovael	%esi, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

