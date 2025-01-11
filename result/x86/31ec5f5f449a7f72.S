func000000000000000f:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

