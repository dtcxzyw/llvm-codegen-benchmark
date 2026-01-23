	.att_syntax
func0000000000000001:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$127, %eax
	retq

func0000000000000009:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$511, %eax
	retq

func000000000000000d:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

