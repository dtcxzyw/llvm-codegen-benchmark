func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$128, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$65520, %edi
	orl	%edi, %eax
	retq

